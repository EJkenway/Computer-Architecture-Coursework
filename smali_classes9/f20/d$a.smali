.class public final Lf20/d$a;
.super Ljava/lang/Object;
.source "CopyThread.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/d;->a(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lf20/d$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lf20/d$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lf20/d$a;->i:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf20/d$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lf20/d$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lz30/l;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lf20/d$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 3
    new-instance v0, Lf20/d$a$a;

    invoke-direct {v0, p0}, Lf20/d$a$a;-><init>(Lf20/d$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
