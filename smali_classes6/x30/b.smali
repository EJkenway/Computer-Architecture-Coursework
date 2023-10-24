.class public final synthetic Lx30/b;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lx30/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx30/b;

    invoke-direct {v0}, Lx30/b;-><init>()V

    sput-object v0, Lx30/b;->g:Lx30/b;

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

    invoke-static {p1}, Lx30/d;->a(Lcom/gotokeep/keep/data/model/music/MusicEntity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
