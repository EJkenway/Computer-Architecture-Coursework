.class public final Ltj3/o0;
.super Laj3/a;
.source "CoroutineName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj3/o0$a;
    }
.end annotation


# static fields
.field public static final h:Ltj3/o0$a;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj3/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltj3/o0$a;-><init>(Lij3/h;)V

    sput-object v0, Ltj3/o0;->h:Ltj3/o0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltj3/o0;->h:Ltj3/o0$a;

    invoke-direct {p0, v0}, Laj3/a;-><init>(Laj3/g$c;)V

    .line 2
    iput-object p1, p0, Ltj3/o0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj3/o0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltj3/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltj3/o0;

    iget-object v1, p0, Ltj3/o0;->g:Ljava/lang/String;

    iget-object p1, p1, Ltj3/o0;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltj3/o0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineName("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj3/o0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
