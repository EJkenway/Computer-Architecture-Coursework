.class public final synthetic Lt01/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lqu0/n;


# direct methods
.method public synthetic constructor <init>(Lt01/b;Ljava/lang/String;Lqu0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/a;->g:Lt01/b;

    iput-object p2, p0, Lt01/a;->h:Ljava/lang/String;

    iput-object p3, p0, Lt01/a;->i:Lqu0/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt01/a;->g:Lt01/b;

    iget-object v1, p0, Lt01/a;->h:Ljava/lang/String;

    iget-object v2, p0, Lt01/a;->i:Lqu0/n;

    invoke-static {v0, v1, v2, p1}, Lt01/b;->q1(Lt01/b;Ljava/lang/String;Lqu0/n;Landroid/view/View;)V

    return-void
.end method
