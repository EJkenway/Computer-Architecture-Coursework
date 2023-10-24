.class public final Lnu1/e$c;
.super Ljava/lang/Object;
.source "PermissionCheckPresenter.kt"

# interfaces
.implements Lpu1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu1/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu1/e;


# direct methods
.method public constructor <init>(Lnu1/e;)V
    .locals 0

    iput-object p1, p0, Lnu1/e$c;->a:Lnu1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu1/e$c;->a:Lnu1/e;

    invoke-virtual {v0}, Lnu1/e;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    invoke-virtual {v0}, Lmu1/j;->j()Z

    return-void
.end method
