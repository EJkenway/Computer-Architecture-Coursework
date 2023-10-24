.class public final synthetic Lky2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky2/a;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;

    iput-object p2, p0, Lky2/a;->h:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    iput-object p3, p0, Lky2/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lky2/a;->j:Ljava/lang/String;

    iput-object p5, p0, Lky2/a;->n:Ljava/lang/String;

    iput p6, p0, Lky2/a;->o:I

    iput-object p7, p0, Lky2/a;->p:Ljava/lang/String;

    iput-object p8, p0, Lky2/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lky2/a;->g:Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;

    iget-object v1, p0, Lky2/a;->h:Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;

    iget-object v2, p0, Lky2/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lky2/a;->j:Ljava/lang/String;

    iget-object v4, p0, Lky2/a;->n:Ljava/lang/String;

    iget v5, p0, Lky2/a;->o:I

    iget-object v6, p0, Lky2/a;->p:Ljava/lang/String;

    iget-object v7, p0, Lky2/a;->q:Ljava/lang/String;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;->a(Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimeLineItem;Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
