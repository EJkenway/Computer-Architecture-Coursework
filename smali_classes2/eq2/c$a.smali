.class public final Leq2/c$a;
.super Ljava/lang/Object;
.source "EntryMetaUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq2/c;->a(Ljava/lang/String;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Lcom/gotokeep/keep/data/model/home/v8/MetaEntity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p5, p0, Leq2/c$a;->g:Landroid/view/View;

    iput-object p6, p0, Leq2/c$a;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leq2/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method
