.class public final synthetic Lnj0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lnj0/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;


# direct methods
.method public synthetic constructor <init>(Lnj0/c;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/b;->g:Lnj0/c;

    iput-object p2, p0, Lnj0/b;->h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnj0/b;->g:Lnj0/c;

    iget-object v1, p0, Lnj0/b;->h:Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    invoke-static {v0, v1, p1}, Lnj0/c;->q1(Lnj0/c;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Landroid/view/View;)V

    return-void
.end method
