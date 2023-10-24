.class public final Ldg0/a$b;
.super Lij3/p;
.source "BeautyPager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;Ldg0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldg0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldg0/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldg0/a$b;

    invoke-direct {v0}, Ldg0/a$b;-><init>()V

    sput-object v0, Ldg0/a$b;->g:Ldg0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldg0/d;
    .locals 1

    .line 1
    new-instance v0, Ldg0/d;

    invoke-direct {v0}, Ldg0/d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg0/a$b;->a()Ldg0/d;

    move-result-object v0

    return-object v0
.end method
