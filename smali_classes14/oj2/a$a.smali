.class public final Loj2/a$a;
.super Lij3/p;
.source "CategoryTopRoundDecoration.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "[F>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loj2/a;


# direct methods
.method public constructor <init>(Loj2/a;)V
    .locals 0

    iput-object p1, p0, Loj2/a$a;->g:Loj2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Loj2/a$a;->g:Loj2/a;

    invoke-static {v1}, Loj2/a;->a(Loj2/a;)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Loj2/a$a;->g:Loj2/a;

    invoke-static {v1}, Loj2/a;->a(Loj2/a;)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Loj2/a$a;->g:Loj2/a;

    invoke-static {v1}, Loj2/a;->a(Loj2/a;)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 4
    iget-object v1, p0, Loj2/a$a;->g:Loj2/a;

    invoke-static {v1}, Loj2/a;->a(Loj2/a;)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loj2/a$a;->a()[F

    move-result-object v0

    return-object v0
.end method
