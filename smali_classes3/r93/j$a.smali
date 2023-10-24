.class public final Lr93/j$a;
.super Ljava/lang/Object;
.source "LogUploader.kt"

# interfaces
.implements Ls93/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr93/j;->i(Ls93/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr93/j;

.field public final synthetic b:Ls93/b;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lr93/j;Ls93/b;Z)V
    .locals 0

    iput-object p1, p0, Lr93/j$a;->a:Lr93/j;

    iput-object p2, p0, Lr93/j$a;->b:Ls93/b;

    iput-boolean p3, p0, Lr93/j$a;->c:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lr93/j;Ls93/b;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr93/j$a;->c(Lr93/j;Ls93/b;Z)V

    return-void
.end method

.method public static final c(Lr93/j;Ls93/b;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lr93/j;->e(Lr93/j;)Lq93/b;

    move-result-object v0

    invoke-virtual {v0}, Lq93/b;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lt93/a;->a:Lt93/a;

    invoke-static {p0}, Lr93/j;->d(Lr93/j;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Lt93/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {p0, p1, v0, p2}, Lr93/j;->f(Lr93/j;Ls93/b;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lt93/d;->d:Lt93/d$a;

    invoke-virtual {v0}, Lt93/d$a;->a()Lt93/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr93/j$a;->a:Lr93/j;

    iget-object v2, p0, Lr93/j$a;->b:Ls93/b;

    iget-boolean v3, p0, Lr93/j$a;->c:Z

    new-instance v4, Lr93/i;

    invoke-direct {v4, v1, v2, v3}, Lr93/i;-><init>(Lr93/j;Ls93/b;Z)V

    invoke-virtual {v0, v4}, Lt93/d;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
