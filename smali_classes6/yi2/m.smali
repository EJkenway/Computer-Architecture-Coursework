.class public final synthetic Lyi2/m;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# static fields
.field public static final synthetic g:Lyi2/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lyi2/m;

    invoke-direct {v0}, Lyi2/m;-><init>()V

    sput-object v0, Lyi2/m;->g:Lyi2/m;

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

    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-static {p1}, Lyi2/n;->a(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)Lui2/j;

    move-result-object p1

    return-object p1
.end method
