.class public final synthetic Lzk0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lzk0/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk0/f;

    invoke-direct {v0}, Lzk0/f;-><init>()V

    sput-object v0, Lzk0/f;->g:Lzk0/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/KitPkLike;

    invoke-static {p1}, Lzk0/q;->X(Lcom/gotokeep/keep/data/model/keeplive/KitPkLike;)V

    return-void
.end method
