.class public final Ln50/d$g;
.super Ljava/lang/Object;
.source "OneKeyLoginHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ln50/d$g;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lp50/e;->f()V

    .line 2
    sget-object p1, Ln50/d;->h:Ln50/d;

    iget-object v0, p0, Ln50/d$g;->g:Landroid/content/Context;

    invoke-static {p1, v0}, Ln50/d;->j(Ln50/d;Landroid/content/Context;)V

    return-void
.end method
