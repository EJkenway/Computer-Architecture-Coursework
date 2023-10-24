.class public final synthetic Le31/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Le31/e;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le31/d;->g:Le31/e;

    iput-object p2, p0, Le31/d;->h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iput-object p3, p0, Le31/d;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le31/d;->g:Le31/e;

    iget-object v1, p0, Le31/d;->h:Lcom/gotokeep/keep/kt/business/link/NetConfigType;

    iget-object v2, p0, Le31/d;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le31/e$a$a;->e(Le31/e;Lcom/gotokeep/keep/kt/business/link/NetConfigType;Ljava/lang/String;)V

    return-void
.end method
