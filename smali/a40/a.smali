.class public final synthetic La40/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:La40/c;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La40/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/a;->g:La40/c;

    iput-object p2, p0, La40/a;->h:Landroid/content/Context;

    iput-object p3, p0, La40/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La40/a;->g:La40/c;

    iget-object v1, p0, La40/a;->h:Landroid/content/Context;

    iget-object v2, p0, La40/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, La40/c;->b(La40/c;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
