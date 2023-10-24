.class public final synthetic Lyx0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyx0/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;


# direct methods
.method public synthetic constructor <init>(Lyx0/d;Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0/e;->g:Lyx0/d;

    iput-object p2, p0, Lyx0/e;->h:Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyx0/e;->g:Lyx0/d;

    iget-object v1, p0, Lyx0/e;->h:Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;

    invoke-static {v0, v1}, Lyx0/d$b;->a(Lyx0/d;Lcom/gotokeep/keep/data/model/kitbit/IEquipmentEntity;)V

    return-void
.end method
