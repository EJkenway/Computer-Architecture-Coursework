.class public final synthetic Lcom/gotokeep/keep/utils/file/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/utils/file/c;

.field public final synthetic h:Lcom/gotokeep/keep/utils/file/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/utils/file/c;Lcom/gotokeep/keep/utils/file/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/utils/file/a;->g:Lcom/gotokeep/keep/utils/file/c;

    iput-object p2, p0, Lcom/gotokeep/keep/utils/file/a;->h:Lcom/gotokeep/keep/utils/file/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/utils/file/a;->g:Lcom/gotokeep/keep/utils/file/c;

    iget-object v1, p0, Lcom/gotokeep/keep/utils/file/a;->h:Lcom/gotokeep/keep/utils/file/c$b;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/utils/file/c;->a(Lcom/gotokeep/keep/utils/file/c;Lcom/gotokeep/keep/utils/file/c$b;)V

    return-void
.end method
