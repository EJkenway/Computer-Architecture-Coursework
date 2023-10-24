.class public final Lwx2/g$b;
.super Ljava/lang/Object;
.source "KeepDefaultLoadControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwx2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lwx2/g$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwx2/g$b;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lwx2/g$b;->c(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lwx2/g$b;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwx2/g$b;->d(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " cannot be less than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x7d00000

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0xc80000

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x89a0000

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
