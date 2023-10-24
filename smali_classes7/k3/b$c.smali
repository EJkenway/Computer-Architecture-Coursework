.class public final Lk3/b$c;
.super Lk3/b$b;
.source "RayDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public i:Lk3/b$d;


# direct methods
.method public constructor <init>(Lk3/b$a;Lk3/b$a;)V
    .locals 1

    const-string v0, "fromCircle"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toCircle"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lk3/b$b;-><init>(Lk3/b$a;Lk3/b$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/b$c;->i:Lk3/b$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk3/b$d;->a()V

    :goto_0
    return-void
.end method

.method public final o(Lk3/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/b$c;->i:Lk3/b$d;

    return-void
.end method
