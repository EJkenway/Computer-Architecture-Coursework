.class public final synthetic Le41/h0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Le41/m0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;


# direct methods
.method public synthetic constructor <init>(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41/h0;->g:Le41/m0;

    iput-object p2, p0, Le41/h0;->h:Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le41/h0;->g:Le41/m0;

    iget-object v1, p0, Le41/h0;->h:Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;

    invoke-static {v0, v1, p1}, Le41/m0;->q1(Le41/m0;Lcom/gotokeep/keep/data/model/home/kt/GuideMemberInfo;Landroid/view/View;)V

    return-void
.end method
