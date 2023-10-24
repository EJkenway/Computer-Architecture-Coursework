.class public final synthetic Lob1/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkw2/e$h;


# instance fields
.field public final synthetic a:Lob1/t;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lob1/t;ZLcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1/s;->a:Lob1/t;

    iput-boolean p2, p0, Lob1/s;->b:Z

    iput-object p3, p0, Lob1/s;->c:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lob1/s;->a:Lob1/t;

    iget-boolean v1, p0, Lob1/s;->b:Z

    iget-object v2, p0, Lob1/s;->c:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    invoke-static {v0, v1, v2, p1}, Lob1/t;->r1(Lob1/t;ZLcom/gotokeep/keep/data/model/settings/UserEntity;Z)V

    return-void
.end method
