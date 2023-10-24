.class public final synthetic Lfg/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg/i;->g:Ljava/lang/String;

    iput-object p2, p0, Lfg/i;->h:Landroid/content/Context;

    iput-object p3, p0, Lfg/i;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfg/i;->g:Ljava/lang/String;

    iget-object v1, p0, Lfg/i;->h:Landroid/content/Context;

    iget-object v2, p0, Lfg/i;->i:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lfg/k;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
