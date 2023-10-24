.class public final synthetic Lsc1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lsc1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc1/c;

    invoke-direct {v0}, Lsc1/c;-><init>()V

    sput-object v0, Lsc1/c;->g:Lsc1/c;

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

    invoke-static {p1}, Lsc1/f;->d(Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
