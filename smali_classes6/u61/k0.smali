.class public final synthetic Lu61/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$d;


# static fields
.field public static final synthetic a:Lu61/k0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu61/k0;

    invoke-direct {v0}, Lu61/k0;-><init>()V

    sput-object v0, Lu61/k0;->a:Lu61/k0;

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

    new-instance v0, Lg11/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    invoke-direct {v0, p1}, Lg11/b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;)V

    return-object v0
.end method
