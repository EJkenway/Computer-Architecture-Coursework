.class public final synthetic Lky2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lky2/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lky2/c;

    invoke-direct {v0}, Lky2/c;-><init>()V

    sput-object v0, Lky2/c;->a:Lky2/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$b;

    check-cast p1, Lcom/gotokeep/keep/uibase/ItemTabPhotoView;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/CollectionTimelineGridView$b;-><init>(Lcom/gotokeep/keep/uibase/ItemTabPhotoView;)V

    return-object v0
.end method
