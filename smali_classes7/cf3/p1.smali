.class public final synthetic Lcf3/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcf3/e1$c;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcf3/e1$c;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/p1;->g:Lcf3/e1$c;

    iput p2, p0, Lcf3/p1;->h:I

    iput-object p3, p0, Lcf3/p1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcf3/p1;->g:Lcf3/e1$c;

    iget v1, p0, Lcf3/p1;->h:I

    iget-object v2, p0, Lcf3/p1;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcf3/e1$c;->a(Lcf3/e1$c;ILjava/lang/String;)V

    return-void
.end method
