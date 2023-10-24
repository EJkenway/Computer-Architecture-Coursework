.class public final Lef/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lef/l;


# direct methods
.method public constructor <init>(Lef/l;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lef/c0;->h:Lef/l;

    iput-object p2, p0, Lef/c0;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lef/c0;->h:Lef/l;

    iget-object v0, v0, Lef/l;->h:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lef/c0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->l(Ljava/util/List;)V

    return-void
.end method
