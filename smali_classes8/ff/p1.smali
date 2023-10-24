.class public Lff/p1;
.super Lff/a;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public g:Lle/c;


# direct methods
.method public constructor <init>(Lle/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff/a;-><init>()V

    iput-object p1, p0, Lff/p1;->g:Lle/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff/p1;->g:Lle/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lle/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lff/p1;->g:Lle/c;

    :cond_0
    return-void
.end method
