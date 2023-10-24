.class final Lcom/qiyukf/unicorn/ui/d/a/s$1;
.super Ljava/lang/Object;
.source "TemplateHolderMix.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/s;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/s;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/s;Lcom/qiyukf/unicorn/h/a/a/a/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/s$1;->b:Lcom/qiyukf/unicorn/ui/d/a/s;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/s$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/s$1;->a:Lcom/qiyukf/unicorn/h/a/a/a/o$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/o$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/s$1;->b:Lcom/qiyukf/unicorn/ui/d/a/s;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/s;->a(Lcom/qiyukf/unicorn/ui/d/a/s;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
