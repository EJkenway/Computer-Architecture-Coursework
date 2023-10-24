.class public final Lmt1/b$e;
.super Lmt1/c;
.source "KeepGPUImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final h:Lav2/d;

.field public final i:I


# direct methods
.method public constructor <init>(Lmt1/b;Lav2/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav2/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lmt1/c;-><init>(Lmt1/d;)V

    iput-object p2, p0, Lmt1/b$e;->h:Lav2/d;

    iput p3, p0, Lmt1/b$e;->i:I

    return-void
.end method


# virtual methods
.method public final d()Lav2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1/b$e;->h:Lav2/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lmt1/b$e;->i:I

    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1/b$e;->h:Lav2/d;

    invoke-virtual {v0}, Lav2/d;->e()V

    return-void
.end method
