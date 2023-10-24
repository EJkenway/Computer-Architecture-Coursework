.class public final Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;
.super Ljava/lang/Object;
.source "PushMessageDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    const-string v1, "alarmEntity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v2

    aget-boolean v2, v2, p1

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    aput-boolean v2, v0, p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->I3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v2

    aget-boolean v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->I3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object p1, v0, p1

    sget v0, Ldy2/d;->d1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->I3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)[Landroid/widget/ImageView;

    move-result-object v0

    aget-object p1, v0, p1

    sget v0, Ldy2/d;->J0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->d()I

    move-result v0

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->g()I

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v4

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->j()[Z

    move-result-object v4

    .line 9
    invoke-static {v0, v2, v4}, Liv2/c;->j(II[Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->s(I)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->m(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->g:Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;->H3(Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity;)Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    move-result-object v0

    invoke-static {p1, v0}, Liv2/c;->x(Landroid/content/Context;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->a(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->a(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/setting/activity/PushMessageDetailActivity$b;->a(I)V

    :cond_6
    :goto_0
    return-void
.end method
