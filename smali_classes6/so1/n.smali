.class public final synthetic Lso1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;


# instance fields
.field public final synthetic a:Lso1/o;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lso1/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso1/n;->a:Lso1/o;

    iput-object p2, p0, Lso1/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lso1/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLoad(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lso1/n;->a:Lso1/o;

    iget-object v1, p0, Lso1/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lso1/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lso1/o;->j1(Lso1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
