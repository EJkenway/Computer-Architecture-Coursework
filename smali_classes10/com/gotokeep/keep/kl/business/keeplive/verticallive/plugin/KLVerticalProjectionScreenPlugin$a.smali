.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;
.super Ljava/lang/Object;
.source "KLVerticalProjectionScreenPlugin.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lastDeviceDesc"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "com.hpplay.happyplay.aw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez p2, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez p1, :cond_5

    move-object v3, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    move-object p2, v0

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    return v3

    :cond_7
    if-nez p1, :cond_8

    move-object p2, v0

    goto :goto_6

    .line 5
    :cond_8
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->packageName()Ljava/lang/String;

    move-result-object p2

    :goto_6
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v3

    :cond_9
    if-nez p1, :cond_a

    move-object p2, v0

    goto :goto_7

    .line 6
    :cond_a
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->name()Ljava/lang/String;

    move-result-object p2

    :goto_7
    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->ip()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {p2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;->g:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    check-cast p2, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/plugin/KLVerticalProjectionScreenPlugin$a;->a(Lcom/keep/trainingengine/data/ReceiverDeviceInfo;Lcom/keep/trainingengine/data/ReceiverDeviceInfo;)I

    move-result p1

    return p1
.end method
