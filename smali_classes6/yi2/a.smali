.class public final synthetic Lyi2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lyi2/d;


# direct methods
.method public synthetic constructor <init>(Lyi2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi2/a;->g:Lyi2/d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyi2/a;->g:Lyi2/d;

    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;

    invoke-static {v0, p1}, Lyi2/d;->a(Lyi2/d;Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;)V

    return-void
.end method
