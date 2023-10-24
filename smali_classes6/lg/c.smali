.class public final synthetic Llg/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/c;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llg/c;->a:Lcom/gotokeep/keep/activity/person/AvatarDetailActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method
