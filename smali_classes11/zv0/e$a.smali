.class public final Lzv0/e$a;
.super Ljava/lang/Object;
.source "ContainerCardHelper.kt"

# interfaces
.implements Lwq/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv0/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwq/e<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzv0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv0/e$a;

    invoke-direct {v0}, Lzv0/e$a;-><init>()V

    sput-object v0, Lzv0/e$a;->a:Lzv0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPresenter(Lwq/b;)Lwq/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;",
            ">;)",
            "Lwq/d<",
            "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCommonVipNoticeView;",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsu0/f;

    invoke-direct {v0, p1}, Lsu0/f;-><init>(Lwq/b;)V

    return-object v0
.end method
