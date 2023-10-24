.class public final synthetic Lpz0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lpz0/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lpz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz0/b;->g:Lpz0/d;

    iput-object p2, p0, Lpz0/b;->h:Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;

    iput-object p3, p0, Lpz0/b;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lpz0/b;->j:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lpz0/b;->g:Lpz0/d;

    iget-object v1, p0, Lpz0/b;->h:Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;

    iget-object v2, p0, Lpz0/b;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lpz0/b;->j:Z

    invoke-static {v0, v1, v2, v3, p1}, Lpz0/d;->a(Lpz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageWeightInfo;Ljava/lang/String;ZLandroid/view/View;)V

    return-void
.end method
