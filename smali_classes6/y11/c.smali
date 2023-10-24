.class public final synthetic Ly11/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Ly11/d;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Ly11/d;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11/c;->g:Ly11/d;

    iput-object p2, p0, Ly11/c;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ly11/c;->g:Ly11/d;

    iget-object v1, p0, Ly11/c;->h:Lhj3/a;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;

    invoke-static {v0, v1, p1}, Ly11/d;->n(Ly11/d;Lhj3/a;Lcom/gotokeep/keep/data/model/kitsr/KitSrSettingData;)V

    return-void
.end method
