.class public final synthetic Li41/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj3/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhj3/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/i;->a:Ljava/lang/String;

    iput-object p2, p0, Li41/i;->b:Lhj3/l;

    iput-object p3, p0, Li41/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Li41/i;->a:Ljava/lang/String;

    iget-object v1, p0, Li41/i;->b:Lhj3/l;

    iget-object v2, p0, Li41/i;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/kt/business/puncheur/utils/PuncheurFtpHelper;->a(Ljava/lang/String;Lhj3/l;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
