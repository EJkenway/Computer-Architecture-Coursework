.class public final Ln50/d$i;
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

    iput-object p1, p0, Ln50/d$i;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Ln50/d;->h:Ln50/d;

    new-instance v1, Ln50/d$i$a;

    invoke-direct {v1, p0, p1}, Ln50/d$i$a;-><init>(Ln50/d$i;Landroid/view/View;)V

    invoke-static {v0, v1}, Ln50/d;->l(Ln50/d;Lhj3/l;)V

    return-void
.end method
