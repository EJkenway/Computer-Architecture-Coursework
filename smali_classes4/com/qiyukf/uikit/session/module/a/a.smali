.class public Lcom/qiyukf/uikit/session/module/a/a;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/module/a/a$b;,
        Lcom/qiyukf/uikit/session/module/a/a$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field public volatile a:Z

.field private final b:Lorg/slf4j/Logger;

.field private c:Z

.field private d:Lcom/qiyukf/uikit/session/module/a;

.field private e:Landroid/view/View;

.field private f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/qiyukf/uikit/session/module/a/b;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/os/Handler;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

.field private u:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

.field private v:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

.field private x:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/qiyukf/uikit/b/b$a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/module/a/a;-><init>(Lcom/qiyukf/uikit/session/module/a;Landroid/view/View;B)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/uikit/session/module/a;Landroid/view/View;B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p3, Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p3

    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/a/a;->b:Lorg/slf4j/Logger;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/qiyukf/uikit/session/module/a/a;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->a:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->q:Z

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->r:Z

    .line 8
    iput v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->s:I

    .line 9
    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$8;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/a/a$8;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->v:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 10
    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$9;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/a/a$9;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->w:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    .line 11
    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$10;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/a/a$10;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->x:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 12
    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$11;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/a/a$11;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->y:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 13
    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/a/a$4;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    iput-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->A:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    .line 15
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a;->e:Landroid/view/View;

    .line 16
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->p:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/qiyukf/uikit/session/module/a/b;

    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object p2, p2, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-direct {p1, p2, v1, p0}, Lcom/qiyukf/uikit/session/module/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    .line 20
    new-instance p2, Lcom/qiyukf/uikit/session/module/a/a$b;

    invoke-direct {p2, p0, v0}, Lcom/qiyukf/uikit/session/module/a/a$b;-><init>(Lcom/qiyukf/uikit/session/module/a/a;B)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/uikit/session/module/a/b$b;)V

    .line 21
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->message_activity_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->i:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->messageListView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->o:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->p:Z

    if-nez p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    sget-object p2, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->BOTH:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->setMode(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    sget-object p2, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->setMode(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 29
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    new-instance p2, Lcom/qiyukf/uikit/session/module/a/a$5;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/module/a/a$5;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/MessageListView;->setListViewEventListener(Lcom/qiyukf/uikit/common/ui/listview/MessageListView$OnListViewEventListener;)V

    .line 30
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    new-instance p2, Lcom/qiyukf/uikit/session/module/a/a$a;

    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->p:Z

    invoke-direct {p2, p0, v0}, Lcom/qiyukf/uikit/session/module/a/a$a;-><init>(Lcom/qiyukf/uikit/session/module/a/a;Z)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->setOnRefreshListener(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;)V

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->j:Landroid/os/Handler;

    .line 32
    invoke-direct {p0, p3}, Lcom/qiyukf/uikit/session/module/a/a;->c(Z)V

    .line 33
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->play_audio_mode_tips_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->k:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->play_audio_mode_tips_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->l:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_play_audio_mode_tip_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->m:Landroid/widget/ImageView;

    .line 36
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->e:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->play_audio_mode_tips_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->n:Landroid/widget/ImageView;

    .line 37
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->m:Landroid/widget/ImageView;

    new-instance p2, Lcom/qiyukf/uikit/session/module/a/a$1;

    invoke-direct {p2, p0}, Lcom/qiyukf/uikit/session/module/a/a$1;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz p1, :cond_1

    .line 39
    iget p1, p1, Lcom/qiyukf/unicorn/api/UICustomization;->msgListViewDividerHeight:I

    if-lez p1, :cond_1

    .line 40
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 56
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a;Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/io/File;)Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Landroid/media/MediaPlayer;
    .locals 3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->b:Lorg/slf4j/Logger;

    const-string v2, "getVideoMediaPlayer is error file={}"

    invoke-interface {v1, v2, p1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a;)Landroid/view/View;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->t:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->u:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;)V
    .locals 5

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 66
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTransferred()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/AttachmentProgress;->getTotal()J

    move-result-wide v3

    long-to-float p1, v3

    div-float/2addr v2, p1

    .line 67
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;F)V

    .line 68
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/qiyukf/uikit/session/module/a/a;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->unread:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->c(Lcom/qiyukf/nimlib/session/c;)V

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/a/a;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 17
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    .line 18
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachment(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)V

    .line 19
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    .line 20
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getRemoteExtension()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setRemoteExtension(Ljava/util/Map;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(I)V

    .line 22
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->isAtBottom(Landroid/widget/ListView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 24
    iget p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->s:I

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->s:I

    .line 26
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Z)V

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$7;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$7;-><init>(Lcom/qiyukf/uikit/session/module/a/a;Z)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$12;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/uikit/session/module/a/a$12;-><init>(Lcom/qiyukf/uikit/session/module/a/a;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 4
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a;->v:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v1, v2, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->x:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeMsgStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->y:Lcom/qiyukf/nimlib/sdk/Observer;

    invoke-interface {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeAttachmentProgress(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/a/a;->k()V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/a/a;->l()V

    return-void
.end method

.method private c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 2

    .line 10
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/uikit/session/module/a/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/uikit/session/module/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->c:Z

    return p0
.end method

.method public static synthetic g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/uikit/session/module/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/a/a;->j()V

    return-void
.end method

.method public static synthetic i(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->u:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/a/d;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/a/d;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v2

    instance-of v2, v2, Lcom/qiyukf/unicorn/h/a/d/y;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {v2}, Lcom/qiyukf/uikit/common/a/d;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/qiyukf/uikit/session/module/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->q:Z

    return p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->z:Lcom/qiyukf/uikit/b/b$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/uikit/session/module/a/a$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/a/a$3;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->z:Lcom/qiyukf/uikit/b/b$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->z:Lcom/qiyukf/uikit/b/b$a;

    invoke-static {v0}, Lcom/qiyukf/uikit/b/a;->a(Lcom/qiyukf/uikit/b/b$a;)V

    return-void
.end method

.method public static synthetic k(Lcom/qiyukf/uikit/session/module/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/uikit/session/module/a/a;->o:Z

    return p0
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->z:Lcom/qiyukf/uikit/b/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/uikit/b/a;->b(Lcom/qiyukf/uikit/b/b$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 52
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/common/a/f;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->getViewHolderByType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/16 p2, 0x9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x11

    if-eq p1, p2, :cond_2

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->u:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->u:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object p2, p2, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->t:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    invoke-static {p2, p3, p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPreviewImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;IILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->b:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->t:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    invoke-static {p1, p3, p2, v0}, Lcom/qiyukf/uikit/session/helper/SendImageHelper;->onPickImageActivityResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->w:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    invoke-static {p3, p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->onSelectLocalVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V

    return-void

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->w:Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;

    invoke-static {p3, p1}, Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper;->onCaptureVideoResult(Landroid/content/Intent;Lcom/qiyukf/uikit/session/helper/PickImageAndVideoHelper$VideoMessageHelperListener;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 5

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/b;->getCmdId()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->v(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/a;->f()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;J)V

    return-void

    .line 32
    :cond_2
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->getRefreshListener()Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->a:Z

    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;->onRefreshFromStart(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/qiyukf/uikit/session/module/a/b;->a(Ljava/util/List;ZZ)V

    .line 48
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 49
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->r:Z

    if-eqz p1, :cond_0

    .line 50
    iget p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->s:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->s:I

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToBottom(Landroid/widget/ListView;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/uikit/session/module/a;)V
    .locals 2

    .line 8
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    new-instance v0, Lcom/qiyukf/uikit/session/module/a/a$a;

    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->p:Z

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/uikit/session/module/a/a$a;-><init>(Lcom/qiyukf/uikit/session/module/a/a;Z)V

    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->setOnRefreshListener(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 57
    invoke-static {p1}, Lcom/qiyukf/uikit/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result p2

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->b()I

    move-result v0

    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/a/a$2;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    invoke-static {p1, p2, v0, v1}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;IILcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 13
    invoke-direct {p0, v5}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a;->g:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    .line 16
    :cond_1
    invoke-interface {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v6

    instance-of v6, v6, Lcom/qiyukf/unicorn/h/a/a/a/j;

    if-eqz v6, :cond_0

    .line 17
    invoke-interface {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/unicorn/ui/d/a/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/a/a;->j()V

    if-eqz v3, :cond_3

    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {v1, v0, v2, v6}, Lcom/qiyukf/uikit/session/module/a/b;->a(Ljava/util/List;ZZ)V

    if-lez v4, :cond_4

    .line 21
    invoke-direct {p0, v6}, Lcom/qiyukf/uikit/session/module/a/a;->b(Z)V

    .line 22
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->o(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->f(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->r:Z

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/y;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/y;-><init>()V

    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/y;->a(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object p1, p1, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->q:Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_play_audio_mode_earphone1:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_play_audio_mode_speaker1:I

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->A:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/session/module/a/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/a/a;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->d:Lcom/qiyukf/uikit/session/module/a;

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->a:Landroid/app/Activity;

    new-instance v1, Lcom/qiyukf/uikit/session/module/a/a$6;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/a/a$6;-><init>(Lcom/qiyukf/uikit/session/module/a/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->r:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->r:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->f:Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    invoke-static {v0}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->isAtBottom(Landroid/widget/ListView;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Z)V

    return-void
.end method

.method public final i()Lcom/qiyukf/uikit/session/module/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a;->h:Lcom/qiyukf/uikit/session/module/a/b;

    return-object v0
.end method
