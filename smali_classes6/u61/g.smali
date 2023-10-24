.class public final synthetic Lu61/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lu61/i;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Ljava/lang/String;ZZLu61/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/g;->a:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    iput-object p2, p0, Lu61/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lu61/g;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lu61/g;->d:Z

    iput-boolean p5, p0, Lu61/g;->e:Z

    iput-object p6, p0, Lu61/g;->f:Lu61/i;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    iget-object v0, p0, Lu61/g;->a:Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;

    iget-object v1, p0, Lu61/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lu61/g;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lu61/g;->d:Z

    iget-boolean v4, p0, Lu61/g;->e:Z

    iget-object v5, p0, Lu61/g;->f:Lu61/i;

    invoke-static/range {v0 .. v5}, Lu61/i;->g(Lcom/gotokeep/keep/data/model/training/AuthenticationResponse$AuthenticationData;Ljava/lang/String;Ljava/lang/String;ZZLu61/i;)V

    return-void
.end method
