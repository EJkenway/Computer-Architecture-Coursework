.class public final Lht/b;
.super Ljava/lang/Object;
.source "KLogMMKVHandler.kt"

# interfaces
.implements Lcom/tencent/mmkv/MMKVHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lht/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "::"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Lht/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    const-string p5, "mmkv"

    if-eq p1, p3, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p5, p2, p3}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p5, p2, p3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p5, p2, p3}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p5, p2, p3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lef1/a;->c:Lef1/b;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p5, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .locals 0

    .line 1
    sget-object p1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    return-object p1
.end method

.method public onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .locals 0

    .line 1
    sget-object p1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    return-object p1
.end method

.method public wantLogRedirecting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
