.class public final synthetic Lfu2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lfu2/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu2/i;

    invoke-direct {v0}, Lfu2/i;-><init>()V

    sput-object v0, Lfu2/i;->g:Lfu2/i;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/music/MusicEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/music/MusicEntity;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
