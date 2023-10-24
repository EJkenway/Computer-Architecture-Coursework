.class public final synthetic Lbv0/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lij3/z;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/StringBuilder;

.field public final synthetic j:Landroid/widget/TextView;

.field public final synthetic n:Lij3/b0;


# direct methods
.method public synthetic constructor <init>(Lij3/z;Ljava/util/List;Ljava/lang/StringBuilder;Landroid/widget/TextView;Lij3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/z;->g:Lij3/z;

    iput-object p2, p0, Lbv0/z;->h:Ljava/util/List;

    iput-object p3, p0, Lbv0/z;->i:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lbv0/z;->j:Landroid/widget/TextView;

    iput-object p5, p0, Lbv0/z;->n:Lij3/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbv0/z;->g:Lij3/z;

    iget-object v1, p0, Lbv0/z;->h:Ljava/util/List;

    iget-object v2, p0, Lbv0/z;->i:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbv0/z;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lbv0/z;->n:Lij3/b0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt$g0;->b(Lij3/z;Ljava/util/List;Ljava/lang/StringBuilder;Landroid/widget/TextView;Lij3/b0;)V

    return-void
.end method
