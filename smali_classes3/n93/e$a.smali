.class public final Ln93/e$a;
.super Ljava/lang/Object;
.source "CourseGuestUtils.kt"

# interfaces
.implements Lgv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln93/e;->a(Ljava/lang/String;Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln93/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ln93/e$a;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln93/e$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln93/e$a;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
