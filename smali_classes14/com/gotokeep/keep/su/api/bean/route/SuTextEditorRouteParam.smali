.class public final Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuTextEditorRouteParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;
    }
.end annotation


# static fields
.field public static final KEY_CONTENT:Ljava/lang/String; = "content"


# instance fields
.field private content:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private limit:I

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->access$000(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)Lin/a;

    move-result-object v0

    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->access$100(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)I

    move-result v1

    const-string v2, "SuTextEditor"

    invoke-direct {p0, v2, v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;Lin/a;I)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->access$200(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->limit:I

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->access$300(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->content:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->access$400(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->title:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;->access$500(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->hint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam$Builder;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->limit:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuTextEditorRouteParam;->title:Ljava/lang/String;

    return-object v0
.end method
