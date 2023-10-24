.class public final synthetic Lac1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lac1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lac1/b;

    invoke-direct {v0}, Lac1/b;-><init>()V

    sput-object v0, Lac1/b;->g:Lac1/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;

    invoke-static {p1}, Lac1/e;->d(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
