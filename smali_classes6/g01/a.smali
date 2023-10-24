.class public final synthetic Lg01/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/data/DeviceInfo;

.field public final synthetic h:Lsi/a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/a;->g:Lcom/gotokeep/keep/band/data/DeviceInfo;

    iput-object p2, p0, Lg01/a;->h:Lsi/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg01/a;->g:Lcom/gotokeep/keep/band/data/DeviceInfo;

    iget-object v1, p0, Lg01/a;->h:Lsi/a;

    invoke-static {v0, v1}, Lg01/c;->b(Lcom/gotokeep/keep/band/data/DeviceInfo;Lsi/a;)V

    return-void
.end method
