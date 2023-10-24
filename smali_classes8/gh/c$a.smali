.class public final Lgh/c$a;
.super Ljava/lang/Object;
.source "LongVideoAdPluginContext.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/c;->z(Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh/c;


# direct methods
.method public constructor <init>(Lgh/c;Landroid/view/ViewGroup;Ljava/io/File;Lcom/gotokeep/keep/data/model/ad/AdData;)V
    .locals 0

    iput-object p1, p0, Lgh/c$a;->g:Lgh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lgh/c$a;->g:Lgh/c;

    invoke-static {p1}, Lgh/c;->y(Lgh/c;)V

    return-void
.end method
