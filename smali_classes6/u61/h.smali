.class public final synthetic Lu61/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lu61/i;


# direct methods
.method public synthetic constructor <init>(ZZLu61/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu61/h;->a:Z

    iput-boolean p2, p0, Lu61/h;->b:Z

    iput-object p3, p0, Lu61/h;->c:Lu61/i;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    iget-boolean v0, p0, Lu61/h;->a:Z

    iget-boolean v1, p0, Lu61/h;->b:Z

    iget-object v2, p0, Lu61/h;->c:Lu61/i;

    invoke-static {v0, v1, v2}, Lu61/i;->b(ZZLu61/i;)V

    return-void
.end method
