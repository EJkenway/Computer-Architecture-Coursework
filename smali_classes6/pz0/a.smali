.class public final synthetic Lpz0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lpz0/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;


# direct methods
.method public synthetic constructor <init>(Lpz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz0/a;->g:Lpz0/d;

    iput-object p2, p0, Lpz0/a;->h:Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpz0/a;->g:Lpz0/d;

    iget-object v1, p0, Lpz0/a;->h:Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;

    invoke-static {v0, v1, p1}, Lpz0/d;->b(Lpz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Landroid/view/View;)V

    return-void
.end method
