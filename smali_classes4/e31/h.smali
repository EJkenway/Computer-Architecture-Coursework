.class public final synthetic Le31/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le31/e;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le31/h;->g:Le31/e;

    iput-object p2, p0, Le31/h;->h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iput p3, p0, Le31/h;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le31/h;->g:Le31/e;

    iget-object v1, p0, Le31/h;->h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iget v2, p0, Le31/h;->i:I

    invoke-static {v0, v1, v2}, Le31/e$c$a;->f(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;I)V

    return-void
.end method
