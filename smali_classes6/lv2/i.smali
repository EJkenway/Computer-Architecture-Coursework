.class public final synthetic Llv2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2/i;->a:Ljava/util/Map;

    iput-object p2, p0, Llv2/i;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Llv2/i;->a:Ljava/util/Map;

    iget-object v1, p0, Llv2/i;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Llv2/j;->a(Ljava/util/Map;Landroid/app/Activity;)V

    return-void
.end method
