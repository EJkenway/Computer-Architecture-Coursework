.class public final Lcom/gotokeep/keep/km/suit/utils/p0$b;
.super Ljava/lang/Object;
.source "TabCacheUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/utils/p0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/km/suit/utils/p0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/km/suit/utils/p0$b;

    invoke-direct {v0}, Lcom/gotokeep/keep/km/suit/utils/p0$b;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/km/suit/utils/p0$b;->g:Lcom/gotokeep/keep/km/suit/utils/p0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/p0$b$a;->a:Lcom/gotokeep/keep/km/suit/utils/p0$b$a;

    invoke-static {v0}, Ly30/c;->d(Luk/a;)Z

    return-void
.end method
