.class public final synthetic Lx30/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lx30/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx30/c;

    invoke-direct {v0}, Lx30/c;-><init>()V

    sput-object v0, Lx30/c;->g:Lx30/c;

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

    invoke-static {p1}, Lx30/d;->b(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
