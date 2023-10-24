.class public final synthetic Lt52/c;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt52/c;->g:Landroid/content/Context;

    iput-object p2, p0, Lt52/c;->h:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt52/c;->g:Landroid/content/Context;

    iget-object v1, p0, Lt52/c;->h:Landroid/net/Uri;

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1, p1}, Lt52/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
