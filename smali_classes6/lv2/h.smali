.class public final synthetic Llv2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2/h;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget-object v0, p0, Llv2/h;->a:Ljava/util/Map;

    invoke-static {v0}, Llv2/j;->c(Ljava/util/Map;)V

    return-void
.end method
