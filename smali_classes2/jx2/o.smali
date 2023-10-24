.class public final Ljx2/o;
.super Ljava/lang/Object;
.source "PlaySetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx2/o$a;
    }
.end annotation


# static fields
.field public static final b:Ljx2/o;

.field public static final c:Ljx2/o$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljx2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljx2/o$a;-><init>(Lij3/h;)V

    sput-object v0, Ljx2/o;->c:Ljx2/o$a;

    .line 1
    new-instance v0, Ljx2/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ljx2/o;-><init>(IILij3/h;)V

    sput-object v0, Ljx2/o;->b:Ljx2/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ljx2/o;-><init>(IILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljx2/o;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ljx2/o;-><init>(I)V

    return-void
.end method

.method public static final synthetic a()Ljx2/o;
    .locals 1

    .line 1
    sget-object v0, Ljx2/o;->b:Ljx2/o;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ljx2/o;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ljx2/o;

    if-eqz v0, :cond_0

    check-cast p1, Ljx2/o;

    iget v0, p0, Ljx2/o;->a:I

    iget p1, p1, Ljx2/o;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ljx2/o;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaySetting(playBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljx2/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
