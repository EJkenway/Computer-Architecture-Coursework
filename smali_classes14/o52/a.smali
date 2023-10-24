.class public abstract Lo52/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "BaseOutdoorPrepareContentAdapter.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p1, p0, Lo52/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo52/a;->a:Landroid/content/Context;

    return-object v0
.end method
